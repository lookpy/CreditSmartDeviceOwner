.class public final LY0/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LY0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:LY0/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LY0/i$a;

    .line 3
    invoke-direct {v0}, LY0/i$a;-><init>()V

    .line 6
    sput-object v0, LY0/i$a;->b:LY0/i$a;

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


# virtual methods
.method public c(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    return-object p1
.end method

.method public h(LBb/l;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Modifier"

    .line 3
    return-object p0
.end method

.method public z(LY0/i;)LY0/i;
    .registers 2

    .line 1
    return-object p1
.end method
