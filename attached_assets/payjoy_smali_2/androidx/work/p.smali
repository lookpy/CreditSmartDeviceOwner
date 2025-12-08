.class public interface abstract Landroidx/work/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/p$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/p$b$c;

.field public static final b:Landroidx/work/p$b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/p$b$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/p$b$c;-><init>(Landroidx/work/p$a;)V

    .line 7
    sput-object v0, Landroidx/work/p;->a:Landroidx/work/p$b$c;

    .line 9
    new-instance v0, Landroidx/work/p$b$b;

    .line 11
    invoke-direct {v0, v1}, Landroidx/work/p$b$b;-><init>(Landroidx/work/p$a;)V

    .line 14
    sput-object v0, Landroidx/work/p;->b:Landroidx/work/p$b$b;

    .line 16
    return-void
.end method
