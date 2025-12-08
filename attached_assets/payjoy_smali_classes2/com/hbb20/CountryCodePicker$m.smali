.class public final enum Lcom/hbb20/CountryCodePicker$m;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation


# static fields
.field public static final enum b:Lcom/hbb20/CountryCodePicker$m;

.field public static final enum c:Lcom/hbb20/CountryCodePicker$m;

.field public static final enum d:Lcom/hbb20/CountryCodePicker$m;

.field public static final synthetic e:[Lcom/hbb20/CountryCodePicker$m;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hbb20/CountryCodePicker$m;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "LEFT"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$m;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/hbb20/CountryCodePicker$m;->b:Lcom/hbb20/CountryCodePicker$m;

    .line 12
    new-instance v1, Lcom/hbb20/CountryCodePicker$m;

    .line 14
    const-string v2, "CENTER"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/hbb20/CountryCodePicker$m;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/hbb20/CountryCodePicker$m;->c:Lcom/hbb20/CountryCodePicker$m;

    .line 22
    new-instance v2, Lcom/hbb20/CountryCodePicker$m;

    .line 24
    const-string v3, "RIGHT"

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lcom/hbb20/CountryCodePicker$m;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/hbb20/CountryCodePicker$m;->d:Lcom/hbb20/CountryCodePicker$m;

    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/hbb20/CountryCodePicker$m;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/hbb20/CountryCodePicker$m;->e:[Lcom/hbb20/CountryCodePicker$m;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/hbb20/CountryCodePicker$m;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$m;
    .registers 2

    .line 1
    const-class v0, Lcom/hbb20/CountryCodePicker$m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hbb20/CountryCodePicker$m;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$m;
    .registers 1

    .line 1
    sget-object v0, Lcom/hbb20/CountryCodePicker$m;->e:[Lcom/hbb20/CountryCodePicker$m;

    .line 3
    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$m;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hbb20/CountryCodePicker$m;

    .line 9
    return-object v0
.end method
