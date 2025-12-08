.class public abstract LS6/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LS6/a;->a:I

    .line 3
    iput-object p2, p0, LS6/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LS6/a;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, LS6/c;->a()LS6/b;

    move-result-object p1

    invoke-virtual {p1, p0}, LS6/b;->a(LS6/a;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;LS6/d;)V
    .registers 5

    .line 6
    invoke-direct {p0, p1, p2, p3}, LS6/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Boolean;)LS6/a$a;
    .registers 4

    .line 1
    new-instance v0, LS6/a$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LS6/a$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    return-object v0
.end method
