.class public abstract Lq9/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/e$a;
    }
.end annotation


# static fields
.field public static final a:Lq9/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq9/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq9/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq9/e;->a:Lq9/e$a;

    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lq9/e;->a:Lq9/e$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lq9/e$a;->g(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
