.class public abstract Leg7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lsg5;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsg5;

    .line 2
    .line 3
    const-string v1, "^[a-z][a-z0-9+.-]*://"

    .line 4
    .line 5
    sget-object v2, Ltg5;->j:Ltg5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsg5;-><init>(Ljava/lang/String;Ltg5;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leg7;->a:Lsg5;

    .line 11
    .line 12
    const-string v0, "(function(){\n  if (window.__boxDownloadHookInstalled) return;\n  window.__boxDownloadHookInstalled = true;\n  function guessMimeFromName(name) {\n    try {\n      var ext = (name || \'\').split(\'.\').pop().toLowerCase();\n      if (ext === \'json\') return \'application/json\';\n      if (ext === \'txt\' || ext === \'log\') return \'text/plain\';\n      if (ext === \'yaml\' || ext === \'yml\') return \'application/yaml\';\n    } catch(e) {}\n    return \'\';\n  }\n  function sniffMimeFromText(text) {\n    try {\n      var sample = (text || \'\').trim();\n      if (!sample) return \'\';\n      if (sample[0] === \'{\' || sample[0] === \'[\') return \'application/json\';\n    } catch(e) {}\n    return \'\';\n  }\n  async function readAsBase64AndMimeFromUrl(href) {\n    if (href.startsWith(\'data:\')) {\n      try {\n        var comma = href.indexOf(\',\');\n        var meta = href.substring(5, comma > 0 ? comma : href.length);\n        var mime = meta.split(\';\')[0] || \'\';\n        var b64 = comma > 0 ? href.substring(comma + 1) : \'\';\n        return { b64: b64, mime: mime };\n      } catch(e) {\n        return { b64: \'\', mime: \'\' };\n      }\n    }\n    const response = await fetch(href);\n    const blob = await response.blob();\n    var mime = (blob && blob.type) ? blob.type : \'\';\n    var b64 = await new Promise(function(resolve, reject){\n      const reader = new FileReader();\n      reader.onloadend = function(){\n        try {\n          var value = reader.result || \'\';\n          var idx = value.indexOf(\',\');\n          resolve(idx >= 0 ? value.substring(idx + 1) : value);\n        } catch(e) { reject(e); }\n      };\n      reader.onerror = reject;\n      reader.readAsDataURL(blob);\n    });\n    if (!mime) {\n      try {\n        var text = await blob.text();\n        mime = sniffMimeFromText(text);\n      } catch(e) {}\n    }\n    return { b64: b64, mime: mime };\n  }\n  const originalClick = HTMLAnchorElement.prototype.click;\n  HTMLAnchorElement.prototype.click = function(){\n    try {\n      var downloadName = this.getAttribute(\'download\') || \'\';\n      var href = this.getAttribute(\'href\') || this.href || \'\';\n      if (downloadName && (href.startsWith(\'blob:\') || href.startsWith(\'data:\'))) {\n        (async () => {\n          try {\n            var info = await readAsBase64AndMimeFromUrl(href);\n            var mime = info.mime || guessMimeFromName(downloadName) || \'application/octet-stream\';\n            var b64 = info.b64 || \'\';\n            if (window.BoxAndroid && window.BoxAndroid.postMessage) {\n              window.BoxAndroid.postMessage(JSON.stringify({\n                type: \'save-file\',\n                fileName: downloadName,\n                mimeType: mime,\n                base64: b64\n              }));\n            }\n          } catch(e) {}\n        })();\n        return;\n      }\n    } catch(e) {}\n    return originalClick.apply(this, arguments);\n  };\n})();"

    .line 13
    .line 14
    sput-object v0, Leg7;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0, p0}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Leg7;->a:Lsg5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lsg5;->i:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "http://"

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "https://"

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljs;->X(C)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    xor-int/2addr v1, v2

    .line 71
    return v1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p0}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "http://"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "https://"

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Le72;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Le72;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, " failed"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "WebViewContent"

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
