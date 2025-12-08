.class public abstract Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/bottomsheet/b;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private mListener:Ljava/lang/Object;
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
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getListener()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->mListener:Ljava/lang/Object;

    .line 11
    add-int/lit8 v0, v0, 0x73

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->d:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public getSoftInputMode()I
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->d:I

    .line 9
    add-int/lit8 p0, p0, 0x11

    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 13
    sput p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->a:I

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->a:I

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onAttach(Landroid/content/Context;)V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->mListener:Ljava/lang/Object;

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->d:I

    .line 16
    add-int/lit8 p0, p0, 0x1b

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->a:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public onBackPressed()Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x4b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/BottomSheetDialogFragmentWithListener;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
