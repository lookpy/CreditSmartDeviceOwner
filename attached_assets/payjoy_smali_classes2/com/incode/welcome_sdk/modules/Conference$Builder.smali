.class public final Lcom/incode/welcome_sdk/modules/Conference$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/Conference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private disableMicOnCallStart:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/Conference$Builder;->disableMicOnCallStart:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/Conference;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/modules/Conference;

    .line 3
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/Conference$Builder;->disableMicOnCallStart:Z

    .line 5
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/modules/Conference;-><init>(Z)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/modules/Conference$Builder;->a:I

    .line 10
    add-int/lit8 p0, p0, 0x5b

    .line 12
    rem-int/lit16 p0, p0, 0x80

    .line 14
    sput p0, Lcom/incode/welcome_sdk/modules/Conference$Builder;->e:I

    .line 16
    return-object v0
.end method

.method public final setDisableMicOnCallStart(Z)Lcom/incode/welcome_sdk/modules/Conference$Builder;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/modules/Conference$Builder;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/modules/Conference$Builder;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Conference$Builder;->disableMicOnCallStart:Z

    .line 15
    const/16 p1, 0x17

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/Conference$Builder;->disableMicOnCallStart:Z

    .line 22
    return-object p0
.end method
