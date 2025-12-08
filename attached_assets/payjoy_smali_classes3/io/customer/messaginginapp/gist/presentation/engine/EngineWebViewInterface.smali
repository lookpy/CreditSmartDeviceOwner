.class public final Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001a"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;",
        "",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "listener",
        "<init>",
        "(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V",
        "Landroid/webkit/WebView;",
        "webView",
        "Lnb/E;",
        "attach$messaginginapp_release",
        "(Landroid/webkit/WebView;)V",
        "attach",
        "detach$messaginginapp_release",
        "detach",
        "",
        "message",
        "postMessage",
        "(Ljava/lang/String;)V",
        "Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;",
        "Lda/d;",
        "logger",
        "Lda/d;",
        "",
        "isAttachedToWebView",
        "Z",
        "Companion",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;

.field public static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "appInterface"


# instance fields
.field private isAttachedToWebView:Z

.field private final listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

.field private final logger:Lda/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->Companion:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 11
    sget-object p1, LZ9/d;->c:LZ9/d;

    .line 13
    invoke-virtual {p1}, LZ9/d;->i()Lda/d;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->logger:Lda/d;

    .line 19
    return-void
.end method


# virtual methods
.method public final attach$messaginginapp_release(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->isAttachedToWebView:Z

    .line 9
    const-string v0, "appInterface"

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final detach$messaginginapp_release(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->isAttachedToWebView:Z

    .line 9
    const-string p0, "appInterface"

    .line 11
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->isAttachedToWebView:Z

    .line 8
    if-nez v0, :cond_b

    .line 10
    goto/16 :goto_11a

    .line 12
    :cond_b
    new-instance v0, Lv8/d;

    .line 14
    invoke-direct {v0}, Lv8/d;-><init>()V

    .line 17
    const-class v1, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;

    .line 19
    invoke-virtual {v0, p1, v1}, Lv8/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;

    .line 25
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->logger:Lda/d;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Received event from WebView: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lda/d;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;->getGist()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;->getParameters()Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_11a

    .line 57
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebMessage;->getGist()Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebEvent;->getMethod()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v1

    .line 69
    const-string v2, "route"

    .line 71
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 73
    sparse-switch v1, :sswitch_data_11c

    .line 76
    goto/16 :goto_11a

    .line 78
    :sswitch_4d
    const-string v1, "routeLoaded"

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_57

    .line 86
    goto/16 :goto_11a

    .line 88
    :cond_57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 97
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 99
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeLoaded(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :sswitch_66
    const-string v1, "routeChanged"

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_70

    .line 111
    goto/16 :goto_11a

    .line 113
    :cond_70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 122
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 124
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeChanged(Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    :sswitch_7f
    const-string v1, "sizeChanged"

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_89

    .line 136
    goto/16 :goto_11a

    .line 138
    :cond_89
    const-string p1, "width"

    .line 140
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 146
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast p1, Ljava/lang/Double;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 154
    move-result-wide v2

    .line 155
    const-string p1, "height"

    .line 157
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    check-cast p1, Ljava/lang/Double;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 169
    move-result-wide v0

    .line 170
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 172
    invoke-interface {p0, v2, v3, v0, v1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->sizeChanged(DD)V

    .line 175
    return-void

    .line 176
    :sswitch_af
    const-string v1, "routeError"

    .line 178
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b8

    .line 184
    goto :goto_11a

    .line 185
    :cond_b8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 194
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 196
    invoke-interface {p0, p1}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->routeError(Ljava/lang/String;)V

    .line 199
    return-void

    .line 200
    :sswitch_c7
    const-string v0, "bootstrapped"

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_d0

    .line 208
    goto :goto_11a

    .line 209
    :cond_d0
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 211
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->bootstrapped()V

    .line 214
    return-void

    .line 215
    :sswitch_d6
    const-string v0, "error"

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_df

    .line 223
    goto :goto_11a

    .line 224
    :cond_df
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 226
    invoke-interface {p0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->error()V

    .line 229
    return-void

    .line 230
    :sswitch_e5
    const-string v1, "tap"

    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_ee

    .line 238
    goto :goto_11a

    .line 239
    :cond_ee
    const-string p1, "action"

    .line 241
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast p1, Ljava/lang/String;

    .line 250
    const-string v1, "name"

    .line 252
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 261
    const-string v2, "system"

    .line 263
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 269
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result v0

    .line 278
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewInterface;->listener:Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;

    .line 280
    invoke-interface {p0, v1, p1, v0}, Lio/customer/messaginginapp/gist/presentation/engine/EngineWebViewListener;->tap(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    :cond_11a
    :goto_11a
    return-void

    nop

    .line 285
    :sswitch_data_11c
    .sparse-switch
        0x1bfa3 -> :sswitch_e5
        0x5c4d208 -> :sswitch_d6
        0x69323e1 -> :sswitch_c7
        0x34f8353f -> :sswitch_af
        0x48934773 -> :sswitch_7f
        0x5bf2d42b -> :sswitch_66
        0x75ce33ae -> :sswitch_4d
    .end sparse-switch
.end method
