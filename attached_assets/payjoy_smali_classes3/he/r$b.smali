.class public Lhe/r$b;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/r;->b()Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/r;


# direct methods
.method public constructor <init>(Lhe/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/r$b;->a:Lhe/r;

    .line 3
    invoke-direct {p0}, Lhe/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhe/u;Ljava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_16

    .line 4
    :cond_3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_16

    .line 11
    iget-object v2, p0, Lhe/r$b;->a:Lhe/r;

    .line 13
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, p1, v3}, Lhe/r;->a(Lhe/u;Ljava/lang/Object;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    :goto_16
    return-void
.end method
