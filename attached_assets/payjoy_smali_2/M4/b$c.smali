.class public final LM4/b$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:LM4/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LM4/b$c;

    .line 3
    invoke-direct {v0}, LM4/b$c;-><init>()V

    .line 6
    sput-object v0, LM4/b$c;->p:LM4/b$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p0, "it"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LHb/c;

    .line 8
    const/16 v0, 0x61

    .line 10
    const/16 v1, 0x7a

    .line 12
    invoke-direct {p0, v0, v1}, LHb/c;-><init>(CC)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LTc/D;->q1(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LHb/c;->k(C)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, LM4/b$c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
