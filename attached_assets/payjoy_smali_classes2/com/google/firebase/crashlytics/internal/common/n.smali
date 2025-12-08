.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/a;


# instance fields
.field public final synthetic a:Lv7/h;


# direct methods
.method public synthetic constructor <init>(Lv7/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Lv7/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lv7/g;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Lv7/h;

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lv7/h;Lv7/g;)Ljava/lang/Void;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
