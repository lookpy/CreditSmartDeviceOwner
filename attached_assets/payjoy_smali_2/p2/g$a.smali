.class public Lp2/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lp2/g$b;


# direct methods
.method public constructor <init>(I[Lp2/g$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp2/g$a;->a:I

    .line 6
    iput-object p2, p0, Lp2/g$a;->b:[Lp2/g$b;

    .line 8
    return-void
.end method

.method public static a(I[Lp2/g$b;)Lp2/g$a;
    .registers 3

    .line 1
    new-instance v0, Lp2/g$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lp2/g$a;-><init>(I[Lp2/g$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Lp2/g$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lp2/g$a;->b:[Lp2/g$b;

    .line 3
    return-object p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lp2/g$a;->a:I

    .line 3
    return p0
.end method
