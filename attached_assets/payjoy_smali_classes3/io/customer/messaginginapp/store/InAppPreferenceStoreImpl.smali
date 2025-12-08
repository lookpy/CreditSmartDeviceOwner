.class public final Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;
.super Lfa/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/customer/messaginginapp/store/InAppPreferenceStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00078VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;",
        "Lfa/j;",
        "Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "url",
        "response",
        "Lnb/E;",
        "saveNetworkResponse",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getNetworkResponse",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "prefsName$delegate",
        "Lnb/j;",
        "getPrefsName",
        "()Ljava/lang/String;",
        "prefsName",
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


# instance fields
.field private final prefsName$delegate:Lnb/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lfa/j;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl$prefsName$2;

    .line 11
    invoke-direct {v0, p1}, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl$prefsName$2;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->prefsName$delegate:Lnb/j;

    .line 20
    return-void
.end method


# virtual methods
.method public getNetworkResponse(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfa/j;->getPrefs()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 13
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    .line 21
    goto :goto_20

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 25
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-static {p0}, Lnb/p;->g(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, p0

    .line 41
    :goto_28
    check-cast v0, Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method public getPrefsName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/store/InAppPreferenceStoreImpl;->prefsName$delegate:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public saveNetworkResponse(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lfa/j;->getPrefs()Landroid/content/SharedPreferences;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "editor"

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method
