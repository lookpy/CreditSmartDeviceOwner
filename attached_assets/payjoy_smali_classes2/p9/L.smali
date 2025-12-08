.class public final synthetic Lp9/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/math/BigDecimal;

.field public final synthetic c:Ljava/math/BigDecimal;

.field public final synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:Ljava/math/BigDecimal;

.field public final synthetic f:Ljava/util/Date;

.field public final synthetic g:Ljava/util/EnumSet;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/EnumSet;ZI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/L;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lp9/L;->b:Ljava/math/BigDecimal;

    .line 8
    iput-object p3, p0, Lp9/L;->c:Ljava/math/BigDecimal;

    .line 10
    iput-object p4, p0, Lp9/L;->d:Ljava/math/BigDecimal;

    .line 12
    iput-object p5, p0, Lp9/L;->e:Ljava/math/BigDecimal;

    .line 14
    iput-object p6, p0, Lp9/L;->f:Ljava/util/Date;

    .line 16
    iput-object p7, p0, Lp9/L;->g:Ljava/util/EnumSet;

    .line 18
    iput-boolean p8, p0, Lp9/L;->h:Z

    .line 20
    iput p9, p0, Lp9/L;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lp9/L;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lp9/L;->b:Ljava/math/BigDecimal;

    .line 5
    iget-object v2, p0, Lp9/L;->c:Ljava/math/BigDecimal;

    .line 7
    iget-object v3, p0, Lp9/L;->d:Ljava/math/BigDecimal;

    .line 9
    iget-object v4, p0, Lp9/L;->e:Ljava/math/BigDecimal;

    .line 11
    iget-object v5, p0, Lp9/L;->f:Ljava/util/Date;

    .line 13
    iget-object v6, p0, Lp9/L;->g:Ljava/util/EnumSet;

    .line 15
    iget-boolean v7, p0, Lp9/L;->h:Z

    .line 17
    iget v8, p0, Lp9/L;->i:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, LL0/k;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lp9/S;->d(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/EnumSet;ZILL0/k;I)Lnb/E;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
