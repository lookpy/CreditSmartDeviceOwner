.class public final LDd/j$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/j;->e(LCd/g;)LDd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/L;

.field public final synthetic q:J

.field public final synthetic r:Lkotlin/jvm/internal/O;

.field public final synthetic s:LCd/g;

.field public final synthetic t:Lkotlin/jvm/internal/O;

.field public final synthetic u:Lkotlin/jvm/internal/O;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;JLkotlin/jvm/internal/O;LCd/g;Lkotlin/jvm/internal/O;Lkotlin/jvm/internal/O;)V
    .registers 8

    .line 1
    iput-object p1, p0, LDd/j$b;->p:Lkotlin/jvm/internal/L;

    .line 3
    iput-wide p2, p0, LDd/j$b;->q:J

    .line 5
    iput-object p4, p0, LDd/j$b;->r:Lkotlin/jvm/internal/O;

    .line 7
    iput-object p5, p0, LDd/j$b;->s:LCd/g;

    .line 9
    iput-object p6, p0, LDd/j$b;->t:Lkotlin/jvm/internal/O;

    .line 11
    iput-object p7, p0, LDd/j$b;->u:Lkotlin/jvm/internal/O;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5b

    .line 4
    iget-object p1, p0, LDd/j$b;->p:Lkotlin/jvm/internal/L;

    .line 6
    iget-boolean v1, p1, Lkotlin/jvm/internal/L;->a:Z

    .line 8
    if-nez v1, :cond_53

    .line 10
    iput-boolean v0, p1, Lkotlin/jvm/internal/L;->a:Z

    .line 12
    iget-wide v0, p0, LDd/j$b;->q:J

    .line 14
    cmp-long p1, p2, v0

    .line 16
    if-ltz p1, :cond_4b

    .line 18
    iget-object p1, p0, LDd/j$b;->r:Lkotlin/jvm/internal/O;

    .line 20
    iget-wide p2, p1, Lkotlin/jvm/internal/O;->a:J

    .line 22
    const-wide v0, 0xffffffffL

    .line 27
    cmp-long v2, p2, v0

    .line 29
    if-nez v2, :cond_24

    .line 31
    iget-object p2, p0, LDd/j$b;->s:LCd/g;

    .line 33
    invoke-interface {p2}, LCd/g;->G0()J

    .line 36
    move-result-wide p2

    .line 37
    :cond_24
    iput-wide p2, p1, Lkotlin/jvm/internal/O;->a:J

    .line 39
    iget-object p1, p0, LDd/j$b;->t:Lkotlin/jvm/internal/O;

    .line 41
    iget-wide p2, p1, Lkotlin/jvm/internal/O;->a:J

    .line 43
    cmp-long p2, p2, v0

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    if-nez p2, :cond_37

    .line 49
    iget-object p2, p0, LDd/j$b;->s:LCd/g;

    .line 51
    invoke-interface {p2}, LCd/g;->G0()J

    .line 54
    move-result-wide p2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-wide p2, v2

    .line 57
    :goto_38
    iput-wide p2, p1, Lkotlin/jvm/internal/O;->a:J

    .line 59
    iget-object p1, p0, LDd/j$b;->u:Lkotlin/jvm/internal/O;

    .line 61
    iget-wide p2, p1, Lkotlin/jvm/internal/O;->a:J

    .line 63
    cmp-long p2, p2, v0

    .line 65
    if-nez p2, :cond_48

    .line 67
    iget-object p0, p0, LDd/j$b;->s:LCd/g;

    .line 69
    invoke-interface {p0}, LCd/g;->G0()J

    .line 72
    move-result-wide v2

    .line 73
    :cond_48
    iput-wide v2, p1, Lkotlin/jvm/internal/O;->a:J

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p0, Ljava/io/IOException;

    .line 78
    const-string p1, "bad zip: zip64 extra too short"

    .line 80
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_53
    new-instance p0, Ljava/io/IOException;

    .line 86
    const-string p1, "bad zip: zip64 extra repeated"

    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, LDd/j$b;->a(IJ)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    return-object p0
.end method
