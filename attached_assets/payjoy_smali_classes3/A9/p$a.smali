.class public final LA9/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LA9/p$a;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a()LA9/p;
    .registers 2

    .line 1
    new-instance v0, LA9/p;

    .line 3
    invoke-direct {v0, p0}, LA9/p;-><init>(LA9/p$a;)V

    .line 6
    return-object v0
.end method
