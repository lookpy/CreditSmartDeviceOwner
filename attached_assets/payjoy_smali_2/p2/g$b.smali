.class public Lp2/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 10
    iput-object p1, p0, Lp2/g$b;->a:Landroid/net/Uri;

    .line 12
    iput p2, p0, Lp2/g$b;->b:I

    .line 14
    iput p3, p0, Lp2/g$b;->c:I

    .line 16
    iput-boolean p4, p0, Lp2/g$b;->d:Z

    .line 18
    iput p5, p0, Lp2/g$b;->e:I

    .line 20
    return-void
.end method

.method public static a(Landroid/net/Uri;IIZI)Lp2/g$b;
    .registers 11

    .line 1
    new-instance v0, Lp2/g$b;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lp2/g$b;-><init>(Landroid/net/Uri;IIZI)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lp2/g$b;->e:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lp2/g$b;->b:I

    .line 3
    return p0
.end method

.method public d()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lp2/g$b;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Lp2/g$b;->c:I

    .line 3
    return p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lp2/g$b;->d:Z

    .line 3
    return p0
.end method
