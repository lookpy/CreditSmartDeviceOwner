.class public final Ll9/a$s;
.super Ll9/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final b:Ll9/a$s;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll9/a$s;

    .line 3
    invoke-direct {v0}, Ll9/a$s;-><init>()V

    .line 6
    sput-object v0, Ll9/a$s;->b:Ll9/a$s;

    .line 8
    const-string v0, "statements"

    .line 10
    sput-object v0, Ll9/a$s;->c:Ljava/lang/String;

    .line 12
    const-string v0, "/creditline/historical-balances"

    .line 14
    sput-object v0, Ll9/a$s;->d:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ll9/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Ll9/a$s;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Ll9/a$s;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
