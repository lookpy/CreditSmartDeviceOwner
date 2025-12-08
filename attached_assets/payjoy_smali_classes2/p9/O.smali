.class public final synthetic Lp9/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:Ljava/util/EnumSet;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/EnumSet;Ljava/util/Date;Ljava/lang/String;ZI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/O;->a:Ljava/util/EnumSet;

    .line 6
    iput-object p2, p0, Lp9/O;->b:Ljava/util/Date;

    .line 8
    iput-object p3, p0, Lp9/O;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lp9/O;->d:Z

    .line 12
    iput p5, p0, Lp9/O;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lp9/O;->a:Ljava/util/EnumSet;

    .line 3
    iget-object v1, p0, Lp9/O;->b:Ljava/util/Date;

    .line 5
    iget-object v2, p0, Lp9/O;->c:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lp9/O;->d:Z

    .line 9
    iget v4, p0, Lp9/O;->e:I

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LL0/k;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lp9/S;->a(Ljava/util/EnumSet;Ljava/util/Date;Ljava/lang/String;ZILL0/k;I)Lnb/E;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
