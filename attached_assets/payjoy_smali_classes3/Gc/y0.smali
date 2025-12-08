.class public LGc/y0;
.super Ljava/lang/Object;

# interfaces
.implements LBb/a;


# instance fields
.field public final a:LGc/A0;


# direct methods
.method public constructor <init>(LGc/A0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LGc/y0;->a:LGc/A0;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/y0;->a:LGc/A0;

    .line 3
    invoke-static {p0}, LGc/A0;->a(LGc/A0;)LIc/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
