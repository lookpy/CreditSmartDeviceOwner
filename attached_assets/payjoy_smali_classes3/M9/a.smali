.class public abstract LM9/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM9/a$b;
    }
.end annotation


# static fields
.field public static final a:LM9/a$b;

.field public static final b:LM9/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM9/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM9/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LM9/a;->a:LM9/a$b;

    .line 9
    new-instance v0, LM9/a$a;

    .line 11
    invoke-direct {v0}, LM9/a$a;-><init>()V

    .line 14
    sput-object v0, LM9/a;->b:LM9/a$a;

    .line 16
    return-void
.end method

.method public static final synthetic a()LM9/a$a;
    .registers 1

    .line 1
    sget-object v0, LM9/a;->b:LM9/a$a;

    .line 3
    return-object v0
.end method
