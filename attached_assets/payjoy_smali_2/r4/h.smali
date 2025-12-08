.class public interface abstract Lr4/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lr4/h;

.field public static final b:Lr4/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr4/h$a;

    .line 3
    invoke-direct {v0}, Lr4/h$a;-><init>()V

    .line 6
    sput-object v0, Lr4/h;->a:Lr4/h;

    .line 8
    new-instance v0, Lr4/j$a;

    .line 10
    invoke-direct {v0}, Lr4/j$a;-><init>()V

    .line 13
    invoke-virtual {v0}, Lr4/j$a;->a()Lr4/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr4/h;->b:Lr4/h;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
