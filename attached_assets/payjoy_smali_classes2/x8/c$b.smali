.class public Lx8/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lx8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lx8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/c;


# direct methods
.method public constructor <init>(Lx8/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx8/c$b;->a:Lx8/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    return-object p0
.end method
