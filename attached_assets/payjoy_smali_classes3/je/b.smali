.class public final Lje/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/h;


# static fields
.field public static final c:Lnd/x;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lv8/d;

.field public final b:Lv8/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 3
    invoke-static {v0}, Lnd/x;->e(Ljava/lang/String;)Lnd/x;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lje/b;->c:Lnd/x;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lje/b;->d:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Lv8/d;Lv8/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lje/b;->a:Lv8/d;

    .line 6
    iput-object p2, p0, Lje/b;->b:Lv8/s;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lje/b;->b(Ljava/lang/Object;)Lnd/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lnd/C;
    .registers 6

    .line 1
    new-instance v0, LCd/e;

    .line 3
    invoke-direct {v0}, LCd/e;-><init>()V

    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 8
    invoke-virtual {v0}, LCd/e;->Q()Ljava/io/OutputStream;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lje/b;->d:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    iget-object v2, p0, Lje/b;->a:Lv8/d;

    .line 19
    invoke-virtual {v2, v1}, Lv8/d;->r(Ljava/io/Writer;)LC8/c;

    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lje/b;->b:Lv8/s;

    .line 25
    invoke-virtual {p0, v1, p1}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, LC8/c;->close()V

    .line 31
    sget-object p0, Lje/b;->c:Lnd/x;

    .line 33
    invoke-virtual {v0}, LCd/e;->B1()LCd/h;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lnd/C;->create(Lnd/x;LCd/h;)Lnd/C;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
