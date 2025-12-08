.class public final LTb/I$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LTb/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LTb/I$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTb/I$b;

    .line 3
    invoke-direct {v0}, LTb/I$b;-><init>()V

    .line 6
    sput-object v0, LTb/I$b;->b:LTb/I$b;

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
.method public a(LTb/F;Lpc/c;LFc/n;)LQb/U;
    .registers 4

    .line 1
    const-string p0, "module"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "fqName"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "storageManager"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, LTb/x;

    .line 18
    invoke-direct {p0, p1, p2, p3}, LTb/x;-><init>(LTb/F;Lpc/c;LFc/n;)V

    .line 21
    return-object p0
.end method
