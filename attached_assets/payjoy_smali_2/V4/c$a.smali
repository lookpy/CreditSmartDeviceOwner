.class public final LV4/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LV4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LV4/c$a;

    .line 3
    invoke-direct {v0}, LV4/c$a;-><init>()V

    .line 6
    sput-object v0, LV4/c$a;->a:LV4/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(LL5/f;LE5/a;)LV4/c;
    .registers 10

    .line 1
    const-string p0, "internalLogger"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_12

    .line 8
    new-instance v0, LV4/e;

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LV4/e;-><init>(LL5/f;LBb/l;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    move-object v1, p1

    .line 20
    new-instance p0, LV4/d;

    .line 22
    move-object v2, v1

    .line 23
    new-instance v1, LV4/e;

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, LV4/e;-><init>(LL5/f;LBb/l;LBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-direct {p0, p2, v1}, LV4/d;-><init>(LE5/a;LV4/c;)V

    .line 35
    return-object p0
.end method
