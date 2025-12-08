.class public abstract Lmc/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmc/b$d;->a:I

    .line 4
    iput p2, p0, Lmc/b$d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILmc/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lmc/b$d;-><init>(II)V

    return-void
.end method

.method public static a(Lmc/b$d;[Lrc/i$a;)Lmc/b$d;
    .registers 3

    .line 1
    iget v0, p0, Lmc/b$d;->a:I

    .line 3
    iget p0, p0, Lmc/b$d;->b:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lmc/b$c;

    .line 8
    invoke-direct {p0, v0, p1}, Lmc/b$c;-><init>(I[Lrc/i$a;)V

    .line 11
    return-object p0
.end method

.method public static b(Lmc/b$d;)Lmc/b$b;
    .registers 2

    .line 1
    iget v0, p0, Lmc/b$d;->a:I

    .line 3
    iget p0, p0, Lmc/b$d;->b:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lmc/b$b;

    .line 8
    invoke-direct {p0, v0}, Lmc/b$b;-><init>(I)V

    .line 11
    return-object p0
.end method

.method public static c()Lmc/b$b;
    .registers 2

    .line 1
    new-instance v0, Lmc/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc/b$b;-><init>(I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method
