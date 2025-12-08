.class public final synthetic Lp9/D0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LY0/i;

.field public final synthetic c:LB1/F;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LY0/i;LB1/F;JII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/D0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lp9/D0;->b:LY0/i;

    .line 8
    iput-object p3, p0, Lp9/D0;->c:LB1/F;

    .line 10
    iput-wide p4, p0, Lp9/D0;->d:J

    .line 12
    iput p6, p0, Lp9/D0;->e:I

    .line 14
    iput p7, p0, Lp9/D0;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lp9/D0;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lp9/D0;->b:LY0/i;

    .line 5
    iget-object v2, p0, Lp9/D0;->c:LB1/F;

    .line 7
    iget-wide v3, p0, Lp9/D0;->d:J

    .line 9
    iget v5, p0, Lp9/D0;->e:I

    .line 11
    iget v6, p0, Lp9/D0;->f:I

    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, LL0/k;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v8

    .line 22
    invoke-static/range {v0 .. v8}, Lp9/E0;->a(Ljava/lang/String;LY0/i;LB1/F;JIILL0/k;I)Lnb/E;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
