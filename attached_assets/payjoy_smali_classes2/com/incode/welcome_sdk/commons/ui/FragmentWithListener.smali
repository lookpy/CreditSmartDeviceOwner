.class public abstract Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
.super Lcom/incode/welcome_sdk/ui/BaseFragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/incode/welcome_sdk/ui/BaseFragment;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getListener()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->b:Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, 0x55

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->e:I

    .line 17
    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->b:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;->b:Ljava/lang/Object;

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
