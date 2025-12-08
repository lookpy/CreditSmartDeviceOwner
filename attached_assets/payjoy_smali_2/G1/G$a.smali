.class public final LG1/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LG1/G$a;

.field public static final b:LG1/G;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG1/G$a;

    .line 3
    invoke-direct {v0}, LG1/G$a;-><init>()V

    .line 6
    sput-object v0, LG1/G$a;->a:LG1/G$a;

    .line 8
    new-instance v0, LG1/G$a$a;

    .line 10
    invoke-direct {v0}, LG1/G$a$a;-><init>()V

    .line 13
    sput-object v0, LG1/G$a;->b:LG1/G;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()LG1/G;
    .registers 1

    .line 1
    sget-object p0, LG1/G$a;->b:LG1/G;

    .line 3
    return-object p0
.end method
