.class public final Lld/f;
.super Lld/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final c:Lld/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lld/f;

    .line 3
    invoke-direct {v0}, Lld/f;-><init>()V

    .line 6
    sput-object v0, Lld/f;->c:Lld/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lld/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c([C)V
    .registers 3

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lld/g;->a([C)V

    .line 9
    return-void
.end method

.method public final d()[C
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-super {p0, v0}, Lld/g;->b(I)[C

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
