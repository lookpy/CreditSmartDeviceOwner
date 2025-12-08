.class public final Lob/d$d;
.super Lob/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lob/d;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Lob/d;II)V
    .registers 5

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lob/d;-><init>()V

    .line 9
    iput-object p1, p0, Lob/d$d;->b:Lob/d;

    .line 11
    iput p2, p0, Lob/d$d;->c:I

    .line 13
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 15
    invoke-virtual {p1}, Lob/b;->size()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lob/d$a;->d(III)V

    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lob/d$d;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lob/d$d;->d:I

    .line 3
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lob/d;->a:Lob/d$a;

    .line 3
    iget v1, p0, Lob/d$d;->d:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lob/d$a;->b(II)V

    .line 8
    iget-object v0, p0, Lob/d$d;->b:Lob/d;

    .line 10
    iget p0, p0, Lob/d$d;->c:I

    .line 12
    add-int/2addr p0, p1

    .line 13
    invoke-virtual {v0, p0}, Lob/d;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
