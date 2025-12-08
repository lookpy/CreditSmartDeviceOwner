.class public abstract LA0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LA0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA0/c$a;

    .line 3
    invoke-direct {v0}, LA0/c$a;-><init>()V

    .line 6
    sput-object v0, LA0/c;->a:LA0/b;

    .line 8
    return-void
.end method

.method public static final a(I)LA0/b;
    .registers 2

    .line 1
    new-instance v0, LA0/e;

    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, LA0/e;-><init>(F)V

    .line 7
    return-object v0
.end method

.method public static final b(F)LA0/b;
    .registers 3

    .line 1
    new-instance v0, LA0/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LA0/d;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method
