.class public Lr4/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lr4/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr4/u$a;

    .line 3
    invoke-direct {v0}, Lr4/u$a;-><init>()V

    .line 6
    sput-object v0, Lr4/u$a;->a:Lr4/u$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lr4/u$a;
    .registers 1

    .line 1
    sget-object v0, Lr4/u$a;->a:Lr4/u$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lr4/q;)Lr4/m;
    .registers 2

    .line 1
    invoke-static {}, Lr4/u;->c()Lr4/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
