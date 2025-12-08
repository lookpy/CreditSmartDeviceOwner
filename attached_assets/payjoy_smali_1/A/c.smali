.class public final LA/c;
.super LA/G;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    invoke-direct {p0}, LA/G;-><init>()V

    iput-object p1, p0, LA/c;->e:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Thread;
    .registers 1

    iget-object p0, p0, LA/c;->e:Ljava/lang/Thread;

    return-object p0
.end method
