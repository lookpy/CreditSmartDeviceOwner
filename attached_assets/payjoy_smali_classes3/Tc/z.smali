.class public final synthetic LTc/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTc/z;->a:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, LTc/z;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LTc/z;->a:Ljava/util/List;

    .line 3
    iget-boolean p0, p0, LTc/z;->b:Z

    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, p0, p1, p2}, LTc/A;->R(Ljava/util/List;ZLjava/lang/CharSequence;I)Lnb/o;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
