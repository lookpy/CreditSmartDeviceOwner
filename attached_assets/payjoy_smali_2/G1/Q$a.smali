.class public final LG1/Q$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG1/Q;
.implements LL0/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG1/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LG1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LG1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG1/Q$a;->a:LG1/g;

    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 1

    .line 1
    iget-object p0, p0, LG1/Q$a;->a:LG1/g;

    .line 3
    invoke-virtual {p0}, LG1/g;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/Q$a;->a:LG1/g;

    .line 3
    invoke-virtual {p0}, LG1/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
