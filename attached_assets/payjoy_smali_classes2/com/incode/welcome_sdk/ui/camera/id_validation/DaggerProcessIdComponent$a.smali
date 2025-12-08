.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$a;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final inject(Lcom/incode/welcome_sdk/ui/camera/id_validation/ProcessIdActivity;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$a;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x73

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/DaggerProcessIdComponent$a;->e:I

    .line 9
    return-void
.end method
