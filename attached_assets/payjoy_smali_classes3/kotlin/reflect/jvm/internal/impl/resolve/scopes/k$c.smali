.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getClassifierNames()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getVariableNames()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, Lob/Z;->d()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
