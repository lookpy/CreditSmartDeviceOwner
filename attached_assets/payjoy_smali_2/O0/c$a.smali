.class public final LO0/c$a;
.super Lob/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LO0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LO0/c;

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(LO0/c;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lob/d;-><init>()V

    .line 4
    iput-object p1, p0, LO0/c$a;->b:LO0/c;

    .line 6
    iput p2, p0, LO0/c$a;->c:I

    .line 8
    iput p3, p0, LO0/c$a;->d:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, LS0/d;->c(III)V

    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, LO0/c$a;->e:I

    .line 20
    return-void
.end method


# virtual methods
.method public c()I
    .registers 1

    .line 1
    iget p0, p0, LO0/c$a;->e:I

    .line 3
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LO0/c$a;->e:I

    .line 3
    invoke-static {p1, v0}, LS0/d;->a(II)V

    .line 6
    iget-object v0, p0, LO0/c$a;->b:LO0/c;

    .line 8
    iget p0, p0, LO0/c$a;->c:I

    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public subList(II)LO0/c;
    .registers 5

    .line 2
    iget v0, p0, LO0/c$a;->e:I

    invoke-static {p1, p2, v0}, LS0/d;->c(III)V

    .line 3
    new-instance v0, LO0/c$a;

    iget-object v1, p0, LO0/c$a;->b:LO0/c;

    iget p0, p0, LO0/c$a;->c:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, LO0/c$a;-><init>(LO0/c;II)V

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/c$a;->subList(II)LO0/c;

    move-result-object p0

    return-object p0
.end method
