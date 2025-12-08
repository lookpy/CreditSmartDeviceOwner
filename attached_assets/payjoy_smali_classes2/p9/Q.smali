.class public final synthetic Lp9/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ll9/a;

.field public final synthetic c:LBb/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll9/a;LBb/l;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/Q;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lp9/Q;->b:Ll9/a;

    .line 8
    iput-object p3, p0, Lp9/Q;->c:LBb/l;

    .line 10
    iput p4, p0, Lp9/Q;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lp9/Q;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lp9/Q;->b:Ll9/a;

    .line 5
    iget-object v2, p0, Lp9/Q;->c:LBb/l;

    .line 7
    iget v3, p0, Lp9/Q;->d:I

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LL0/k;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lp9/S;->c(Ljava/lang/String;Ll9/a;LBb/l;ILL0/k;I)Lnb/E;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
