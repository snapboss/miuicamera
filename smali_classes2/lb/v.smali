.class public final Llb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/v$a;
    }
.end annotation


# static fields
.field public static final h:Llb/v;

.field public static final i:Llb/v;

.field public static final j:Llb/v;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final transient e:Llb/v$a;

.field public final f:Lcb/h0;

.field public final g:Lcb/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v8, Llb/v;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llb/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Llb/v$a;Lcb/h0;Lcb/h0;)V

    sput-object v8, Llb/v;->h:Llb/v;

    new-instance v0, Llb/v;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Llb/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Llb/v$a;Lcb/h0;Lcb/h0;)V

    sput-object v0, Llb/v;->i:Llb/v;

    new-instance v0, Llb/v;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Llb/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Llb/v$a;Lcb/h0;Lcb/h0;)V

    sput-object v0, Llb/v;->j:Llb/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Llb/v$a;Lcb/h0;Lcb/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/v;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Llb/v;->b:Ljava/lang/String;

    iput-object p3, p0, Llb/v;->c:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Llb/v;->d:Ljava/lang/String;

    iput-object p5, p0, Llb/v;->e:Llb/v$a;

    iput-object p6, p0, Llb/v;->f:Lcb/h0;

    iput-object p7, p0, Llb/v;->g:Lcb/h0;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Llb/v;
    .locals 9

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Llb/v;->j:Llb/v;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Llb/v;->h:Llb/v;

    goto :goto_0

    :cond_2
    sget-object p0, Llb/v;->i:Llb/v;

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    new-instance v8, Llb/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Llb/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Llb/v$a;Lcb/h0;Lcb/h0;)V

    return-object v8
.end method


# virtual methods
.method public final c(Llb/v$a;)Llb/v;
    .locals 9

    new-instance v8, Llb/v;

    iget-object v1, p0, Llb/v;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Llb/v;->b:Ljava/lang/String;

    iget-object v3, p0, Llb/v;->c:Ljava/lang/Integer;

    iget-object v4, p0, Llb/v;->d:Ljava/lang/String;

    iget-object v6, p0, Llb/v;->f:Lcb/h0;

    iget-object v7, p0, Llb/v;->g:Lcb/h0;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Llb/v;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Llb/v$a;Lcb/h0;Lcb/h0;)V

    return-object v8
.end method
