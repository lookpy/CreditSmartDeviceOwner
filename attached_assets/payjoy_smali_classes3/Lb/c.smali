.class public LLb/c;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLb/c;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, LLb/c;->b:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LLb/c;->a:Ljava/lang/Class;

    .line 3
    iget-object p0, p0, LLb/c;->b:Ljava/util/Map;

    .line 5
    invoke-static {v0, p0}, LLb/f;->d(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
