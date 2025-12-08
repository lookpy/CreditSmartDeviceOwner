.class public final Lf1/h$a$a;
.super Lf1/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/h$a;->f(Lf1/c;)Lf1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lf1/c;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p1, p2, v0}, Lf1/h;-><init>(Lf1/c;Lf1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public e(FFFF)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lf1/h;->d()Lf1/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p3, p4, p0}, Le1/G;->a(FFFFLf1/c;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
