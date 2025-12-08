.class public abstract Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lp/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    goto :goto_18

    :cond_13
    :goto_13
    new-instance v0, Lv/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_18
    sput-object v0, Lu/d;->a:Lu/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
