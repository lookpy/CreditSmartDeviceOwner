.class public Lr4/q$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lr2/e;)Lr4/p;
    .registers 3

    .line 1
    new-instance p0, Lr4/p;

    .line 3
    invoke-direct {p0, p1, p2}, Lr4/p;-><init>(Ljava/util/List;Lr2/e;)V

    .line 6
    return-object p0
.end method
