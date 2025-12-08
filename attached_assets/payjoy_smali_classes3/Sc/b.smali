.class public final LSc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LSc/h;
.implements LSc/c;


# instance fields
.field public final a:LSc/h;

.field public final b:I


# direct methods
.method public constructor <init>(LSc/h;I)V
    .registers 4

    .line 1
    const-string v0, "sequence"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LSc/b;->a:LSc/h;

    .line 11
    iput p2, p0, LSc/b;->b:I

    .line 13
    if-ltz p2, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p1, "count must be non-negative, but was "

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 p1, 0x2e

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public static final synthetic b(LSc/b;)I
    .registers 1

    .line 1
    iget p0, p0, LSc/b;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic c(LSc/b;)LSc/h;
    .registers 1

    .line 1
    iget-object p0, p0, LSc/b;->a:LSc/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)LSc/h;
    .registers 3

    .line 1
    iget v0, p0, LSc/b;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_b

    .line 6
    new-instance v0, LSc/b;

    .line 8
    invoke-direct {v0, p0, p1}, LSc/b;-><init>(LSc/h;I)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance p1, LSc/b;

    .line 14
    iget-object p0, p0, LSc/b;->a:LSc/h;

    .line 16
    invoke-direct {p1, p0, v0}, LSc/b;-><init>(LSc/h;I)V

    .line 19
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LSc/b$a;

    .line 3
    invoke-direct {v0, p0}, LSc/b$a;-><init>(LSc/b;)V

    .line 6
    return-object v0
.end method
