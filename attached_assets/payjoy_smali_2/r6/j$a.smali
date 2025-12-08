.class public abstract Lr6/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr6/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr6/j;

    .line 3
    invoke-direct {v0}, Lr6/j;-><init>()V

    .line 6
    sput-object v0, Lr6/j$a;->a:Lr6/j;

    .line 8
    return-void
.end method

.method public static synthetic a()Lr6/j;
    .registers 1

    .line 1
    sget-object v0, Lr6/j$a;->a:Lr6/j;

    .line 3
    return-object v0
.end method
