.class public final Landroidx/work/p$b$c;
.super Landroidx/work/p$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/work/p$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/p$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "SUCCESS"

    .line 3
    return-object p0
.end method
