.class final synthetic Lcom/incode/welcome_sdk/c/b$c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/c/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/incode/welcome_sdk/c/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/c/b$c;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/c/b$c;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/c/b$c;->b:Lcom/incode/welcome_sdk/c/b$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "toInterviewEvent(Lcom/incode/welcome_sdk/analytics/data/ExternalEvent;)Lcom/incode/welcome_sdk/analytics/data/InterviewEvent;"

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcom/incode/welcome_sdk/c/c/a;

    .line 7
    const-string v3, "toInterviewEvent"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/incode/welcome_sdk/c/c/c;

    .line 3
    const-string p0, ""

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/c/c/a;->d(Lcom/incode/welcome_sdk/c/c/c;)Lcom/incode/welcome_sdk/c/c/e;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
