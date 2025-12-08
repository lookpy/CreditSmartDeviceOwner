.class public LS6/a$a;
.super LS6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LS6/a;-><init>(ILjava/lang/String;Ljava/lang/Object;LS6/d;)V

    .line 5
    return-void
.end method
