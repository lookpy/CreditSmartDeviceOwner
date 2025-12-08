.class public final Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$i;
.super Lcom/payjoy/status/ui/CreditLineTabbedFragment$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payjoy/status/ui/CreditLineTabbedFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$i;

    .line 3
    invoke-direct {v0}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$i;-><init>()V

    .line 6
    sput-object v0, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$i;->a:Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lcom/payjoy/status/ui/CreditLineTabbedFragment$a$i;

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    const p0, 0x4cefffaf  # 1.2582847E8f

    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "OpenSettings"

    .line 3
    return-object p0
.end method
