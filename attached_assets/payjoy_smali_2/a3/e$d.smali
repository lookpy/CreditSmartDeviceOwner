.class public final La3/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "to"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, La3/e$d;->a:I

    .line 16
    iput p2, p0, La3/e$d;->b:I

    .line 18
    iput-object p3, p0, La3/e$d;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, La3/e$d;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(La3/e$d;)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, La3/e$d;->a:I

    .line 8
    iget v1, p1, La3/e$d;->a:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget p0, p0, La3/e$d;->b:I

    .line 15
    iget p1, p1, La3/e$d;->b:I

    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La3/e$d;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, La3/e$d;->a:I

    .line 3
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, La3/e$d;

    .line 3
    invoke-virtual {p0, p1}, La3/e$d;->a(La3/e$d;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La3/e$d;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
