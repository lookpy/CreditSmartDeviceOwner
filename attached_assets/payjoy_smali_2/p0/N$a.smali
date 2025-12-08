.class public final Lp0/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp0/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp0/N$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp0/N$a;

    .line 3
    invoke-direct {v0}, Lp0/N$a;-><init>()V

    .line 6
    sput-object v0, Lp0/N$a;->a:Lp0/N$a;

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
.method public a(Lg1/c;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lg1/c;->w1()V

    .line 4
    return-void
.end method
