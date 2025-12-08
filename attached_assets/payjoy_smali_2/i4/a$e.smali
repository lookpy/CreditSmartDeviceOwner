.class public final Li4/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Li4/a;


# direct methods
.method public constructor <init>(Li4/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .registers 7

    .line 2
    iput-object p1, p0, Li4/a$e;->e:Li4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li4/a$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Li4/a$e;->b:J

    .line 5
    iput-object p5, p0, Li4/a$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Li4/a$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Li4/a;Ljava/lang/String;J[Ljava/io/File;[JLi4/a$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Li4/a$e;-><init>(Li4/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 2

    .line 1
    iget-object p0, p0, Li4/a$e;->d:[Ljava/io/File;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method
