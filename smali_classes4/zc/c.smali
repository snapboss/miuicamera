.class public Lzc/c;
.super Lyc/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(ILmd/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyc/a;-><init>(ILmd/b;)V

    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lzc/c;->i:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lzc/c;->q()V

    return-void
.end method


# virtual methods
.method public a(ZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v0, "access token is null or empty"

    const-string v3, "%d"

    const-string v4, "expires_in"

    const-string v5, "refresh_token"

    const-string v6, "access_token"

    const-string v7, "sdk.connect.error.msg"

    invoke-virtual/range {p0 .. p0}, Lzc/c;->p()Z

    move-result v8

    const-string v9, "status"

    const-string v11, "msg"

    const/4 v12, -0x1

    const-string v13, "OAuthProvider"

    const-string v14, "result"

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    const-string v0, "requestToken limited"

    invoke-static {v13, v0}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lzc/c;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v9, v3, v10, v2}, Lyc/a;->g(Ljava/lang/String;IZZ)V

    invoke-static {v0}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "requestToken limited token null"

    invoke-virtual {v1, v11, v0, v10, v2}, Lyc/a;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v14, v12, v15, v2}, Lyc/a;->g(Ljava/lang/String;IZZ)V

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v1, v14, v10, v15, v2}, Lyc/a;->g(Ljava/lang/String;IZZ)V

    return-object v0

    :cond_1
    iget-object v8, v1, Lyc/a;->b:Lmd/b;

    invoke-virtual {v8}, Lmd/b;->d()Lmd/a;

    move-result-object v8

    const-string v12, "auth.req_token_mode"

    invoke-virtual {v8, v12}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v8

    if-eqz p1, :cond_3

    const/4 v12, 0x2

    if-ne v8, v12, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v1, v9, v0, v10, v2}, Lyc/a;->g(Ljava/lang/String;IZZ)V

    iget-object v0, v1, Lyc/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->m()Lmd/c;

    move-result-object v0

    iget-object v3, v1, Lyc/a;->b:Lmd/b;

    invoke-virtual {v0, v3}, Lmd/c;->n(Lmd/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lnd/a;

    const v3, 0x26407c7

    const-string v4, "token is null"

    invoke-direct {v0, v3, v4}, Lnd/a;-><init>(ILjava/lang/String;)V

    iput-object v0, v1, Lyc/a;->c:Lnd/a;

    const-string v0, "onGetAuthorizationToken null"

    invoke-virtual {v1, v11, v0, v10, v2}, Lyc/a;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v14, v3, v15, v2}, Lyc/a;->g(Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v14, v10, v15, v2}, Lyc/a;->g(Ljava/lang/String;IZZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lzc/c;->m(Z)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestToken:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v12, Lokhttp3/Request$Builder;

    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v12, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v8

    const-string v12, "Date"

    invoke-static {}, Lld/g;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v12, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v8

    iget-object v9, v1, Lzc/c;->i:Lokhttp3/OkHttpClient;

    invoke-virtual {v9, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object v9

    invoke-virtual {v9, v8}, Lfa/t;->B(Ljava/lang/String;)Lfa/m;

    move-result-object v9

    check-cast v9, Lra/s;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v6}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v12

    invoke-virtual {v12}, Lfa/m;->B()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v9, v5}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v12

    invoke-virtual {v12}, Lfa/m;->B()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v9, v4}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v12

    invoke-virtual {v12}, Lfa/m;->y()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestToken: bodyStr="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v8

    invoke-virtual {v8}, Lfa/m;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v5}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v10

    invoke-virtual {v10}, Lfa/m;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v4

    invoke-virtual {v4}, Lfa/m;->h()J

    move-result-wide v16

    iget-object v4, v1, Lyc/a;->b:Lmd/b;

    invoke-virtual {v4}, Lmd/b;->m()Lmd/c;

    move-result-object v4

    iget-object v9, v1, Lyc/a;->b:Lmd/b;

    invoke-virtual {v4, v9, v6, v8}, Lmd/c;->h(Lmd/b;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v4, v1, Lyc/a;->b:Lmd/b;

    invoke-virtual {v4}, Lmd/b;->m()Lmd/c;

    move-result-object v4

    iget-object v6, v1, Lyc/a;->b:Lmd/b;

    invoke-virtual {v4, v6, v5, v10}, Lmd/c;->h(Lmd/b;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x3e8

    div-long/2addr v4, v9

    add-long v4, v4, v16

    iget-object v6, v1, Lyc/a;->b:Lmd/b;

    invoke-virtual {v6}, Lmd/b;->m()Lmd/c;

    move-result-object v6

    iget-object v12, v1, Lyc/a;->b:Lmd/b;

    const-string v9, "expire_at"

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v12, v9, v4}, Lmd/c;->h(Lmd/b;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v8}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, -0x1

    invoke-virtual {v1, v14, v3, v5, v2}, Lyc/a;->g(Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v11, v0, v15, v2}, Lyc/a;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v7, v0, v2}, Lyc/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lyc/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->m()Lmd/c;

    move-result-object v0

    iget-object v4, v1, Lyc/a;->b:Lmd/b;

    const-string v5, "refresh_at"

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v16, 0x3e8

    div-long v9, v9, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, Lmd/c;->h(Lmd/b;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1, v14, v10, v15, v2}, Lyc/a;->g(Ljava/lang/String;IZZ)V

    :goto_1
    return-object v8

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestToken: invalid body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lyc/a;->a:I

    if-ne v0, v15, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid device oauth body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid app oauth body "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    new-instance v3, Lnd/a;

    const/16 v4, 0x191

    invoke-direct {v3, v4, v0}, Lnd/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lyc/a;->c:Lnd/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v11, v0, v3, v2}, Lyc/a;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v14, v3, v15, v2}, Lyc/a;->g(Ljava/lang/String;IZZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v7, v0, v2}, Lyc/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestToken: request failed, response="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0x191

    if-eq v0, v3, :cond_8

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0x190

    if-ne v0, v3, :cond_9

    :cond_8
    iget-object v0, v1, Lyc/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->b()V

    :cond_9
    invoke-virtual {v8}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestToken: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v11, v0, v3, v2}, Lyc/a;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v14, v3, v15, v2}, Lyc/a;->g(Ljava/lang/String;IZZ)V

    const-string v3, "sdk.connect.error.code"

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Lyc/a;->f(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lod/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lyc/a;->a:I

    if-ne v3, v15, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device oauth requestToken fail: "

    goto :goto_5

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app oauth requestToken fail: "

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lnd/a;

    const/16 v4, 0x191

    invoke-direct {v3, v4, v0}, Lnd/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lyc/a;->c:Lnd/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v11, v0, v3, v2}, Lyc/a;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, -0x1

    invoke-virtual {v1, v14, v3, v15, v2}, Lyc/a;->g(Ljava/lang/String;IZZ)V

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, Lod/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network connect failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lnd/a;

    const v4, 0x2628116

    invoke-direct {v3, v4, v0}, Lnd/a;-><init>(ILjava/lang/String;)V

    iput-object v3, v1, Lyc/a;->c:Lnd/a;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v3, v0, v2}, Lyc/a;->d(IILjava/lang/String;Z)V

    :goto_6
    invoke-virtual {v1, v7, v0, v2}, Lyc/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_7
    const-string v0, "sdk.connect.error.substep"

    if-eqz p1, :cond_e

    const-string v3, "oauth_code_2_token"

    goto :goto_8

    :cond_e
    const-string v3, "oauth_refresh_2_token"

    :goto_8
    invoke-virtual {v1, v0, v3, v2}, Lyc/a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public b(ZZLjava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAuthHeader: forceRefresh : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTrack : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OAuthProvider"

    invoke-static {v0, p3}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lyc/a;->c:Lnd/a;

    invoke-virtual {p0, p1, p2}, Lyc/a;->l(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/f;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "getAuthHeader: get access token failed"

    :goto_0
    invoke-static {v0, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    iget-object p2, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {p2}, Lmd/b;->d()Lmd/a;

    move-result-object p2

    const-string v1, "auth.client_id"

    invoke-virtual {p2, v1}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lyc/a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "DO-TOKEN-V1"

    aput-object v0, p3, v4

    aput-object p2, p3, v6

    invoke-virtual {p0}, Lzc/c;->r()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v3

    aput-object p1, p3, v2

    const-string p0, "%s app_id:%s,scope_data:%s,access_token:%s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v5, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p3, "AO-TOKEN-V1"

    aput-object p3, p0, v4

    aput-object p2, p0, v6

    aput-object p1, p0, v3

    const-string p1, "%s dev_app_id:%s,access_token:%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAuthHeader: unsupported authType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lyc/a;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public final m(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lyc/a;->a:I

    const-string v2, "?pt="

    const-string v3, "&"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "scope_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzc/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "client_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "client_secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "redirect_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "grant_type="

    const-string v2, "OAuthProvider"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {p1}, Lmd/b;->m()Lmd/c;

    move-result-object p1

    iget-object v4, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {p1, v4}, Lmd/c;->l(Lmd/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "get authCode fail"

    invoke-static {v2, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestToken: get auth code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "authorization_code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p1, "requestToken: refresh token"

    invoke-static {v2, p1}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "refresh_token"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "refresh_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->m()Lmd/c;

    move-result-object v1

    iget-object v2, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v1, v2, p1}, Lmd/c;->a(Lmd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lmd/d;

    iget-object p0, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {p0}, Lmd/b;->d()Lmd/a;

    move-result-object p0

    invoke-direct {p1, p0}, Lmd/d;-><init>(Lmd/a;)V

    invoke-virtual {p1}, Lmd/d;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/oauth2/auth/token"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->m()Lmd/c;

    move-result-object v0

    iget-object v1, p0, Lyc/a;->b:Lmd/b;

    const-string v2, "access_token"

    invoke-virtual {v0, v1, v2}, Lmd/c;->a(Lmd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->m()Lmd/c;

    move-result-object v1

    iget-object p0, p0, Lyc/a;->b:Lmd/b;

    const-string v3, "expire_at"

    invoke-virtual {v1, p0, v3}, Lmd/c;->a(Lmd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getToken: use cachedAccessToken:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OAuthProvider"

    invoke-static {v1, p0}, Lod/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->m()Lmd/c;

    move-result-object v0

    iget-object v1, p0, Lyc/a;->b:Lmd/b;

    const-string v2, "refresh_times_during_limit"

    invoke-virtual {v0, v1, v2}, Lmd/c;->k(Lmd/b;Ljava/lang/String;)V

    iget-object v0, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->m()Lmd/c;

    move-result-object v0

    iget-object p0, p0, Lyc/a;->b:Lmd/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updated_at"

    invoke-virtual {v0, p0, v2, v1}, Lmd/c;->h(Lmd/b;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final p()Z
    .locals 13

    const-string v0, "refresh_times_during_limit"

    const-string v1, "OAuthProvider"

    iget-object v2, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v2}, Lmd/b;->d()Lmd/a;

    move-result-object v2

    const-string v3, "connection.enable_refresh_token_limit"

    invoke-virtual {v2, v3}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v2}, Lmd/b;->m()Lmd/c;

    move-result-object v2

    iget-object v4, p0, Lyc/a;->b:Lmd/b;

    const-string v5, "updated_at"

    invoke-virtual {v2, v4, v5}, Lmd/c;->a(Lmd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    sub-long/2addr v9, v7

    cmp-long v2, v9, v5

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshLimit false,illegal update time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc/c;->o()V

    return v3

    :cond_2
    iget-object v2, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v2}, Lmd/b;->d()Lmd/a;

    move-result-object v2

    const-string v4, "connection.refresh_token_min_interval"

    invoke-virtual {v2, v4}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v9, v4

    const/4 v4, 0x1

    if-gtz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lzc/c;->o()V

    return v3

    :cond_4
    :try_start_1
    iget-object v2, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v2}, Lmd/b;->m()Lmd/c;

    move-result-object v2

    iget-object v5, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v2, v5, v0}, Lmd/c;->a(Lmd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RefreshLimit false : no request time"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lod/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v2, v3

    :goto_2
    iget-object v5, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v5}, Lmd/b;->d()Lmd/a;

    move-result-object v5

    const-string v6, "connection.max_refresh_times_during_limit"

    invoke-virtual {v5, v6}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v4

    if-le v2, v5, :cond_6

    move v3, v4

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestTimes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " updateAt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->m()Lmd/c;

    move-result-object v1

    iget-object p0, p0, Lyc/a;->b:Lmd/b;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lmd/c;->h(Lmd/b;Ljava/lang/String;Ljava/lang/String;)Z

    return v3

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RefreshLimit false : no update time"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lod/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc/c;->o()V

    return v3
.end method

.method public final q()V
    .locals 5

    const-string v0, "UTF-8"

    iget v1, p0, Lyc/a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "OAuthProvider"

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initProvider: unsupported authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyc/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported authType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lyc/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->h()Ljd/ha;

    move-result-object v1

    invoke-virtual {v1}, Ljd/ha;->a()Lgf/a;

    move-result-object v1

    invoke-virtual {v1}, Lgf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->h()Ljd/ha;

    move-result-object v1

    invoke-virtual {v1}, Ljd/ha;->a()Lgf/a;

    move-result-object v1

    invoke-virtual {v1}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lzc/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->d()Lmd/a;

    move-result-object v1

    const-string v2, "auth.client_id"

    invoke-virtual {v1, v2}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzc/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->d()Lmd/a;

    move-result-object v1

    const-string v2, "auth.req_token_mode"

    invoke-virtual {v1, v2}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->d()Lmd/a;

    move-result-object v1

    const-string v2, "auth.oauth.redirect_url"

    invoke-virtual {v1, v2}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v2}, Lmd/b;->d()Lmd/a;

    move-result-object v2

    const-string v3, "auth.oauth.client_secret"

    invoke-virtual {v2, v3}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzc/c;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzc/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lod/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "redirectUrl or clientSecret is illegal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "initProvider: CLIENT_SECRET is not set"

    invoke-static {v4, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CLIENT_SECRET is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "initProvider: REDIRECT_URL is not set"

    invoke-static {v4, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "REDIRECT_URL is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "initProvider: CLIENT_ID is not set"

    invoke-static {v4, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CLIENT_ID is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "initProvider: device id is not set"

    invoke-static {v4, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "device id is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v0}, Lmd/b;->h()Ljd/ha;

    move-result-object v0

    invoke-virtual {v0}, Ljd/ha;->e()Lgf/a;

    move-result-object v0

    iget-object v1, p0, Lyc/a;->b:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->d()Lmd/a;

    move-result-object v1

    const-string v2, "auth.oauth.upload_miot_did"

    invoke-virtual {v1, v2}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lzc/c;->h:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-virtual {v0}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "{\"d\":\"%s\",\"md\":\"%s\"}"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lzc/c;->h:Ljava/lang/String;

    aput-object p0, v0, v2

    const-string p0, "{\"d\":\"%s\"}"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lld/a;->d([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
